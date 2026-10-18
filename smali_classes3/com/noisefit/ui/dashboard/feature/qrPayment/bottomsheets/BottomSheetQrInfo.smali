.class public final Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetQrInfo;
.super Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/Hilt_BottomSheetQrInfo;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/Hilt_BottomSheetQrInfo<",
        "Lcom/noisefit/databinding/BottomSheetQrInfoBinding;",
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetQrInfo$1;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetQrInfo$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/Hilt_BottomSheetQrInfo;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetQrInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetQrInfo;->N1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetQrInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final N1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetQrInfo;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetQrInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetQrInfoBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/l;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetQrInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
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

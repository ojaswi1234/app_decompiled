.class public final Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;
.super Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/Hilt_BottomSheetEditQr;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/Hilt_BottomSheetEditQr<",
        "Lcom/noisefit/databinding/BottomSheetEditQrBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetEditQr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetEditQr.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n42#2,3:119\n1#3:122\n*S KotlinDebug\n*F\n+ 1 BottomSheetEditQr.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr\n*L\n35#1:119,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetEditQr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetEditQr.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n42#2,3:119\n1#3:122\n*S KotlinDebug\n*F\n+ 1 BottomSheetEditQr.kt\ncom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr\n*L\n35#1:119,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public B:Lcom/noisefit_commans/models/UPIQRCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr$1;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/Hilt_BottomSheetEditQr;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetAddNameArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->C:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->S1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->T1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->V1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->U1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;Landroid/view/View;)V

    return-void
.end method

.method private final Q1(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    move-result-object v0

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->QRCODE_SCAN_TYPE:I

    const/16 v2, 0x2bc

    invoke-static {p1, v1, v2, v2, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEditQrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEditQrBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/huawei/hms/hmsscankit/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/Hilt_BottomSheetEditQr;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final R1()Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetAddNameArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetAddNameArgs;

    return-object v0
.end method

.method public static final S1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    const-string p1, "action"

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;->EDIT_NAME:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "QR_EDIT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final T1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    const-string p1, "action"

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;->REMOVE:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "QR_EDIT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U1(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    const-string p1, "action"

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;->REPLACE:Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/EditQrActions;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "QR_EDIT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final V1(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEditQrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEditQrBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/h;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEditQrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEditQrBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/i;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEditQrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEditQrBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/j;-><init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;)V

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/g;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->R1()Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetAddNameArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetAddNameArgs;->c()Lcom/noisefit_commans/models/UPIQRCode;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->B:Lcom/noisefit_commans/models/UPIQRCode;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetEditQrBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetEditQrBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->B:Lcom/noisefit_commans/models/UPIQRCode;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UPIQRCode;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->B:Lcom/noisefit_commans/models/UPIQRCode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UPIQRCode;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/bottomsheets/BottomSheetEditQr;->Q1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

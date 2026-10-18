.class public final Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;
.super Lcom/noisefit/ui/common/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseFragment<",
        "Lcom/noisefit/databinding/FragmentQrCodeScanBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public B:Lcom/budiyev/android/codescanner/CodeScanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment$1;->s:Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/myDevice/warranty/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warranty/a;-><init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->C:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->h2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->l2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->m2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->o2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->j2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->k2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->f2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->B:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->i2()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final i2()V
    .locals 3

    new-instance v0, Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentQrCodeScanBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentQrCodeScanBinding;->a0:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-direct {v0, v1, v2}, Lcom/budiyev/android/codescanner/CodeScanner;-><init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->B:Lcom/budiyev/android/codescanner/CodeScanner;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->k0(I)V

    sget-object v1, Lcom/budiyev/android/codescanner/CodeScanner;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->p0(Ljava/util/List;)V

    sget-object v1, Lcom/budiyev/android/codescanner/AutoFocusMode;->s:Lcom/budiyev/android/codescanner/AutoFocusMode;

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->j0(Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    sget-object v1, Lcom/budiyev/android/codescanner/ScanMode;->t:Lcom/budiyev/android/codescanner/ScanMode;

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->q0(Lcom/budiyev/android/codescanner/ScanMode;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->g0(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->B:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/myDevice/warranty/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warranty/f;-><init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)V

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->l0(Lcom/budiyev/android/codescanner/DecodeCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->B:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/myDevice/warranty/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warranty/g;-><init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)V

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->m0(Lcom/budiyev/android/codescanner/ErrorCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->B:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->t0()V

    :cond_2
    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/myDevice/warranty/d;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/myDevice/warranty/d;-><init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/zxing/Result;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->n2(Ljava/lang/String;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/myDevice/warranty/c;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/myDevice/warranty/c;-><init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->dd:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method private final n2(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scanned Result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "scanResult"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->B:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->i2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentQrCodeScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentQrCodeScanBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/warranty/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warranty/e;-><init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final g2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->C:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->B:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->c0()V

    :cond_0
    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/noisefit/ui/myDevice/warranty/b;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/myDevice/warranty/b;-><init>(Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/QrCodeScanFragment;->g2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/noisefit_commans/models/UPIQRCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;)V
    .locals 7
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->g:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/models/UPIQRCode;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit_commans/models/UPIQRCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->h:Lcom/noisefit_commans/models/UPIQRCode;

    const/4 p1, 0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->i:I

    const-string p1, "QR code"

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->j:Ljava/lang/String;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->k:I

    sget p1, Lcom/huawei/hms/ml/scan/HmsScanBase;->QRCODE_SCAN_TYPE:I

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->m:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->m:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->k:I

    return v0
.end method

.method public final m()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->l:I

    return v0
.end method

.method public final o()Lcom/noisefit_commans/models/UPIQRCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->h:Lcom/noisefit_commans/models/UPIQRCode;

    return-object v0
.end method

.method public final p(Lcom/noisefit_commans/models/UPIQRCode;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/UPIQRCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->h:Lcom/noisefit_commans/models/UPIQRCode;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->h:Lcom/noisefit_commans/models/UPIQRCode;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/UPIQRCode;->setId(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->h:Lcom/noisefit_commans/models/UPIQRCode;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/UPIQRCode;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QRPaymentViewModel;->h:Lcom/noisefit_commans/models/UPIQRCode;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/UPIQRCode;->setUrl(Ljava/lang/String;)V

    return-void
.end method

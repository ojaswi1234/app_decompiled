.class public final Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/UPIQRCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->a:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->c:I

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f:I

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/UPIQRCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->c:I

    return v0
.end method

.method public final f()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->a:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f:I

    return v0
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/UPIQRCode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->c:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->f:I

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingViewModel;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a9()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.class public final Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ScreenUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/DeviceUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenUtilsProvider",
            "deviceUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ScreenUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/DeviceUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;->t:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenUtilsProvider",
            "deviceUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ScreenUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/DeviceUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/DeviceUtil;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.onboarding.pairing.qr.QrScanFragment.deviceUtil"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceUtil"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->Q:Lcom/noisefit/util/DeviceUtil;

    return-void
.end method

.method public static e(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/ScreenUtils;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.onboarding.pairing.qr.QrScanFragment.screenUtils"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "screenUtils"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->P:Lcom/noisefit/util/ScreenUtils;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;->d(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    return-void
.end method

.method public d(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;->e(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/ScreenUtils;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/DeviceUtil;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Lcom/noisefit/util/DeviceUtil;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$onScanFinished$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->onScanFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$onScanFinished$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$onScanFinished$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$onScanFinished$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->w2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment$onScanFinished$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

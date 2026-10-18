.class public final synthetic Lcom/noisefit/ui/onboarding/pairing/qr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnLightVisibleCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/qr/s;->a:Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;

    return-void
.end method


# virtual methods
.method public final onVisibleChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/qr/s;->a:Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;->d2(Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragment;Z)V

    return-void
.end method

.class public final synthetic Lcom/noisefit/ui/dashboard/feature/vault/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;

.field public final synthetic t:Lcom/google/mlkit/vision/barcode/common/Barcode;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/mlkit/vision/barcode/common/Barcode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/y;->s:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/vault/y;->t:Lcom/google/mlkit/vision/barcode/common/Barcode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/y;->s:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/y;->t:Lcom/google/mlkit/vision/barcode/common/Barcode;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->j2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Lcom/google/mlkit/vision/barcode/common/Barcode;)V

    return-void
.end method

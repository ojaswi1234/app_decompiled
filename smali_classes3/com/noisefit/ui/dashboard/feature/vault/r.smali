.class public final synthetic Lcom/noisefit/ui/dashboard/feature/vault/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/r;->s:Ljava/util/Map;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/vault/r;->t:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/r;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/r;->t:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->q2(Ljava/util/Map;Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V

    return-void
.end method

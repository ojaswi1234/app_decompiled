.class public final Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$onViewCreated$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$onViewCreated$callback$1;->d:Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$onViewCreated$callback$1;->d:Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->n2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$onViewCreated$callback$1;->d:Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->u2()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment$onViewCreated$callback$1;->d:Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;->m2(Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultFragment;)V

    return-void
.end method

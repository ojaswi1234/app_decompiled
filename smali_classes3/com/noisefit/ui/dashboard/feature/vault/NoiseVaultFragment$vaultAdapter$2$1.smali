.class public final Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment$vaultAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment$vaultAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/VaultItem;)V
    .locals 5

    const-string v0, "vaultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hide_sync_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "personal"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "vault_personal"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bookings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "vault_bookings"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/VaultItem;->getVaultType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "vault_payments"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment$vaultAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;->k2(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;)Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultViewModel;->k()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment$vaultAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;

    sget v1, Lcom/noisefit/R$id;->wj0:I

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

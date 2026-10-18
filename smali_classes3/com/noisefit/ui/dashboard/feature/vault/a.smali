.class public final synthetic Lcom/noisefit/ui/dashboard/feature/vault/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/VaultItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;Lcom/noisefit_commans/models/VaultItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/a;->s:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/vault/a;->t:Lcom/noisefit_commans/models/VaultItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/a;->s:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/vault/a;->t:Lcom/noisefit_commans/models/VaultItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter$MyViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;Lcom/noisefit_commans/models/VaultItem;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/noisefit/ui/dashboard/feature/vault/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/e;->s:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/e;->s:Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;->g2(Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultFragment;)Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultAdapter;

    move-result-object v0

    return-object v0
.end method

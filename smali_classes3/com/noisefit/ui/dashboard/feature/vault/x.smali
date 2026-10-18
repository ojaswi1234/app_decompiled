.class public final synthetic Lcom/noisefit/ui/dashboard/feature/vault/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/x;->a:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/x;->a:Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;->p2(Lcom/noisefit/ui/dashboard/feature/vault/ScanVaultQRFragment;Ljava/lang/Exception;)V

    return-void
.end method

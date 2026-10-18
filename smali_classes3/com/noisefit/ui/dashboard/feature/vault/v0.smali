.class public final synthetic Lcom/noisefit/ui/dashboard/feature/vault/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/v0;->s:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/v0;->s:Landroidx/camera/core/ImageProxy;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultBarcodeAnalyzer;->f(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/play/core/assetpacks/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/play/core/assetpacks/bc;

.field public final synthetic t:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/bc;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bb;->s:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bb;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bb;->s:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bb;->t:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/bc;->i(Lcom/google/android/play/core/assetpacks/bc;Landroid/os/Bundle;)V

    return-void
.end method

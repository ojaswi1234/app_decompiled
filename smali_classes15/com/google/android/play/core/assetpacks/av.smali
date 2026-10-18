.class final Lcom/google/android/play/core/assetpacks/av;
.super Lcom/google/android/play/core/assetpacks/am;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/play/core/assetpacks/dd;

.field public final v:Lcom/google/android/play/core/assetpacks/er;

.field public final w:Lcom/google/android/play/core/assetpacks/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;Lcom/google/android/play/core/assetpacks/bf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/av;->u:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/av;->v:Lcom/google/android/play/core/assetpacks/er;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/av;->w:Lcom/google/android/play/core/assetpacks/bf;

    return-void
.end method


# virtual methods
.method public final L4(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;->L4(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/av;->u:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/av;->v:Lcom/google/android/play/core/assetpacks/er;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/av;->w:Lcom/google/android/play/core/assetpacks/bf;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/am;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;Lcom/google/android/play/core/assetpacks/bf;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void
.end method

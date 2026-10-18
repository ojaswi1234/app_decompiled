.class final Lcom/google/android/play/core/assetpacks/aw;
.super Lcom/google/android/play/core/assetpacks/am;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/play/core/assetpacks/dd;

.field public final v:Lcom/google/android/play/core/assetpacks/er;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/aw;->u:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/aw;->v:Lcom/google/android/play/core/assetpacks/er;

    return-void
.end method


# virtual methods
.method public final Z3(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;->Z3(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/aw;->u:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->v:Lcom/google/android/play/core/assetpacks/er;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/am;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void
.end method

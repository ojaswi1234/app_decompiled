.class final Lcom/google/android/play/core/assetpacks/as;
.super Lcom/google/android/play/core/assetpacks/am;
.source "SourceFile"


# instance fields
.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final synthetic x:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/as;->x:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/as;->u:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/as;->v:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/as;->w:I

    return-void
.end method


# virtual methods
.method public final k8(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/as;->x:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ax;->v(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/am;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->u()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/as;->w:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/as;->x:Lcom/google/android/play/core/assetpacks/ax;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/as;->u:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/as;->v:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/ax;->B(Lcom/google/android/play/core/assetpacks/ax;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

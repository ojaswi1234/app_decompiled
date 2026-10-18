.class final Lcom/google/android/play/core/assetpacks/ap;
.super Lcom/google/android/play/core/assetpacks/am;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ap;->u:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final e4(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/am;->e4(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/am;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ap;->u:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v1, p1}, Lcom/google/android/play/core/assetpacks/ax;->z(Lcom/google/android/play/core/assetpacks/ax;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void
.end method

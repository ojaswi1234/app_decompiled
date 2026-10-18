.class public final synthetic Lcom/google/android/play/core/assetpacks/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/play/core/assetpacks/ed;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/google/android/play/core/assetpacks/bf;

.field public final synthetic v:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ed;Ljava/util/List;Lcom/google/android/play/core/assetpacks/bf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/eb;->s:Lcom/google/android/play/core/assetpacks/ed;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/eb;->t:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/eb;->u:Lcom/google/android/play/core/assetpacks/bf;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/eb;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/eb;->s:Lcom/google/android/play/core/assetpacks/ed;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/eb;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/eb;->u:Lcom/google/android/play/core/assetpacks/bf;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/eb;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/ed;->n(Lcom/google/android/play/core/assetpacks/ed;Ljava/util/List;Lcom/google/android/play/core/assetpacks/bf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

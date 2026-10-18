.class public final synthetic Lcom/google/android/play/core/assetpacks/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/play/core/assetpacks/ed;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ed;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ea;->s:Lcom/google/android/play/core/assetpacks/ed;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ea;->t:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ea;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ea;->s:Lcom/google/android/play/core/assetpacks/ed;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ea;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ea;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/ed;->m(Lcom/google/android/play/core/assetpacks/ed;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

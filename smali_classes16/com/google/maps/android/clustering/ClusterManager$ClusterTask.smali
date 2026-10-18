.class Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClusterTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Lcom/google/maps/android/clustering/Cluster<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/ClusterManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/ClusterManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->a:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->a:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->j()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->k(F)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->a:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-static {v0}, Lcom/google/maps/android/clustering/ClusterManager;->b(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/view/ClusterRenderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->g(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->a([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->b(Ljava/util/Set;)V

    return-void
.end method

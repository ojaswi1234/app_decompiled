.class final Lcom/jakewharton/rxrelay3/SerializedRelay;
.super Lcom/jakewharton/rxrelay3/Relay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay3/Relay<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay3/Relay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/Relay<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakewharton/rxrelay3/Relay;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->s:Lcom/jakewharton/rxrelay3/Relay;

    return-void
.end method

.method private M8()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->u:Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->t:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->u:Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->s:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList;->a(Lcom/jakewharton/rxrelay3/Relay;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public K8()Z
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->s:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/Relay;->K8()Z

    move-result v0

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->u:Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->u:Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->t:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->s:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/jakewharton/rxrelay3/SerializedRelay;->M8()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n6(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;->s:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

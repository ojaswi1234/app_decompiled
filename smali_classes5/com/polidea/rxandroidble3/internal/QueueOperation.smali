.class public abstract Lcom/polidea/rxandroidble3/internal/QueueOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/operations/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble3/internal/operations/Operation<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J()Lcom/polidea/rxandroidble3/internal/Priority;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/internal/Priority;->c:Lcom/polidea/rxandroidble3/internal/Priority;

    return-object v0
.end method

.method public a(Lcom/polidea/rxandroidble3/internal/operations/Operation;)I
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/internal/operations/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/internal/operations/Operation;->J()Lcom/polidea/rxandroidble3/internal/Priority;

    move-result-object p1

    iget p1, p1, Lcom/polidea/rxandroidble3/internal/Priority;->a:I

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/QueueOperation;->J()Lcom/polidea/rxandroidble3/internal/Priority;

    move-result-object v0

    iget v0, v0, Lcom/polidea/rxandroidble3/internal/Priority;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;",
            "Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble3/exceptions/BleException;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/polidea/rxandroidble3/internal/operations/Operation;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/QueueOperation;->a(Lcom/polidea/rxandroidble3/internal/operations/Operation;)I

    move-result p1

    return p1
.end method

.method public final w8(Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/QueueOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/QueueOperation$1;-><init>(Lcom/polidea/rxandroidble3/internal/QueueOperation;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

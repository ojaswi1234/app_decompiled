.class public Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;


# instance fields
.field public final s:Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl;->s:Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$1;-><init>(Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble3/internal/operations/Operation<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;-><init>(Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl;Lcom/polidea/rxandroidble3/internal/operations/Operation;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

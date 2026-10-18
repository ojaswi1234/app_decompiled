.class Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble3/internal/operations/Operation;

.field public final synthetic b:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;Lcom/polidea/rxandroidble3/internal/operations/Operation;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2;->b:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2;->a:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2;->a:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    invoke-direct {v0, v1, p1}, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;-><init>(Lcom/polidea/rxandroidble3/internal/operations/Operation;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    new-instance v1, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2$1;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2$1;-><init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2;Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2;->a:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->p(Lcom/polidea/rxandroidble3/internal/operations/Operation;)V

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2;->b:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;

    iget-object p1, p1, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->v:Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;->a(Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;)V

    return-void
.end method

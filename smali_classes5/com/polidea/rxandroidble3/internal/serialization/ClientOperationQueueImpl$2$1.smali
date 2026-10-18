.class Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2$1;->t:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2$1;->t:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;->b:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl;->s:Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;->c(Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2$1;->t:Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueueImpl$2;->a:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->q(Lcom/polidea/rxandroidble3/internal/operations/Operation;)V

    :cond_0
    return-void
.end method

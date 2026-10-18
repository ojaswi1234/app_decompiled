.class Lcom/polidea/rxandroidble3/internal/operations/ScanOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;->b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation$1;->t:Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation$1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scan operation is requested to stop."

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation$1;->t:Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;->s:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation$1;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble3/internal/operations/ScanOperation;->f(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V

    return-void
.end method

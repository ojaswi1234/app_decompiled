.class Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$3;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "Lcom/polidea/rxandroidble3/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$3;->t:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/polidea/rxandroidble3/exceptions/BleException;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$3;->t:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->a(Lcom/polidea/rxandroidble3/exceptions/BleException;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/exceptions/BleException;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$3;->c(Lcom/polidea/rxandroidble3/exceptions/BleException;)V

    return-void
.end method

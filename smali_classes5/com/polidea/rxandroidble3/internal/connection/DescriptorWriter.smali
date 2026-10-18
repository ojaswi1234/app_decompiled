.class Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

.field public final b:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;->a:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;->b:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;->a:Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;->b:Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    invoke-interface {v1, p1, p2}, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;->h(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lcom/polidea/rxandroidble3/internal/operations/DescriptorWriteOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ClientOperationQueue;->b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

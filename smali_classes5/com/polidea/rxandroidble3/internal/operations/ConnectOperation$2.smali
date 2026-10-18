.class Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->g()Lio/reactivex/rxjava3/core/SingleTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleTransformer<",
        "Landroid/bluetooth/BluetoothGatt;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$2;->a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$2;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$2;->a:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    iget-boolean v1, v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->x:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->w:Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iget-wide v3, v1, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->a:J

    iget-object v5, v1, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->f()Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->f2(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

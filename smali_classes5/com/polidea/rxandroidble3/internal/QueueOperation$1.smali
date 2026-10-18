.class Lcom/polidea/rxandroidble3/internal/QueueOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/QueueOperation;->w8(Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic a:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

.field public final synthetic b:Lcom/polidea/rxandroidble3/internal/QueueOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/QueueOperation;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/QueueOperation$1;->b:Lcom/polidea/rxandroidble3/internal/QueueOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/QueueOperation$1;->a:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/QueueOperation$1;->b:Lcom/polidea/rxandroidble3/internal/QueueOperation;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/QueueOperation$1;->a:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

    invoke-virtual {v1, p1, v2}, Lcom/polidea/rxandroidble3/internal/QueueOperation;->b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    const-string p1, "QueueOperation terminated with an unexpected exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/QueueOperation$1;->b:Lcom/polidea/rxandroidble3/internal/QueueOperation;

    invoke-virtual {v2, v1}, Lcom/polidea/rxandroidble3/internal/QueueOperation;->c(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    const-string p1, "QueueOperation terminated with a DeadObjectException"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

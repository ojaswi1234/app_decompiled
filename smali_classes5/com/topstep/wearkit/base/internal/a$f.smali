.class public final Lcom/topstep/wearkit/base/internal/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a;->J(Lcom/polidea/rxandroidble3/RxBleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    iput p2, p0, Lcom/topstep/wearkit/base/internal/a$f;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5
    .param p1    # Lcom/polidea/rxandroidble3/RxBleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-static {v1}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connectStart (Thread:%s)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    iget v2, p0, Lcom/topstep/wearkit/base/internal/a$f;->t:I

    monitor-enter v1

    :try_start_0
    iget v3, v1, Lcom/topstep/wearkit/base/internal/a;->A:I

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v1, v0}, Lcom/topstep/wearkit/base/internal/a;->x(Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v3, "connectStart connectId except:%d , but:%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lcom/topstep/wearkit/base/internal/a;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/topstep/wearkit/base/internal/a;->F:Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-boolean v0, v0, Lcom/topstep/wearkit/base/internal/a;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/base/BluetoothHelper;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/base/internal/a;->F(Lcom/polidea/rxandroidble3/RxBleDevice;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/topstep/wearkit/base/BluetoothHelper;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/base/internal/a;->M(Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$f;->s:Lcom/topstep/wearkit/base/internal/a;

    const/16 v1, 0x3c

    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/topstep/wearkit/base/internal/a;->u(Lcom/polidea/rxandroidble3/RxBleDevice;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$f;->a(Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method

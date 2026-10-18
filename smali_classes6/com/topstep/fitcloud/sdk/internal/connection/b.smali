.class public final Lcom/topstep/fitcloud/sdk/internal/connection/b;
.super Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/connection/b$a;,
        Lcom/topstep/fitcloud/sdk/internal/connection/b$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/topstep/fitcloud/sdk/internal/connection/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "Fc#FcConnection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/connection/b$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/connection/b$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->i:Lcom/topstep/fitcloud/sdk/internal/connection/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/a;ILio/reactivex/rxjava3/subjects/PublishSubject;Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)V
    .locals 11
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/a;",
            "I",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;",
            "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;",
            ")V"
        }
    .end annotation

    const-string v0, "threadProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveProtocolPacketSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;-><init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)V

    new-instance p4, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/internal/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/internal/a;->d()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-direct {p4, v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->f:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/d;

    new-instance v3, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v7

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result p4

    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v8

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->h()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v9

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->f()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/topstep/fitcloud/sdk/internal/connection/b$b;-><init>(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/polidea/rxandroidble3/RxBleConnection;ILandroid/bluetooth/BluetoothGattCharacteristic;Lio/reactivex/rxjava3/core/Observable;)V

    move-object p4, v6

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/internal/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/internal/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v9

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;-><init>(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    iput-object v3, p4, Lcom/topstep/fitcloud/sdk/internal/connection/b;->g:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    return-void
.end method


# virtual methods
.method public c(Lcom/polidea/rxandroidble3/exceptions/BleException;)V
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/exceptions/BleException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disconnectedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->f:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/d;

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/d;->a(Lcom/polidea/rxandroidble3/exceptions/BleException;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->g:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->a(Lcom/polidea/rxandroidble3/exceptions/BleException;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->h:Z

    return v0
.end method

.method public j(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->h:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcDeviceBusyException;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcDeviceBusyException;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "error(FcDeviceBusyExcept\u2026usyException.REASON_OTA))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->f:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/d;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/adapter/a;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->g:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;

    invoke-direct {v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;)V

    invoke-interface {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/d;->b(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->f:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/d;

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/d;->b(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/b;->h:Z

    return-void
.end method

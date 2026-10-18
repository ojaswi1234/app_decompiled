.class public final Lcom/topstep/wearkit/flywear/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/WKConnector;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/FwConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/FwSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/topstep/flywear/sdk/apis/FwSDK;->d()Lcom/topstep/flywear/sdk/apis/FwConnector;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    return-void
.end method

.method public static final synthetic p(Lcom/topstep/wearkit/flywear/a;Lcom/topstep/flywear/sdk/exception/FwAuthException;)Lcom/topstep/wearkit/apis/exception/WKAuthException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/a;->i(Lcom/topstep/flywear/sdk/exception/FwAuthException;)Lcom/topstep/wearkit/apis/exception/WKAuthException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/FwConnector;->b(I)V

    return-void
.end method

.method public c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/FwConnector;->c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->close()V

    return-void
.end method

.method public d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->disconnect()V

    return-void
.end method

.method public e()Lcom/topstep/wearkit/base/connector/DisconnectedReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->e()Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;Ljava/lang/String;Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFF)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/base/connector/AuthMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->t:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface/range {p1 .. p9}, Lcom/topstep/flywear/sdk/apis/FwConnector;->u(Ljava/lang/String;Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFF)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "WKFlyWearKit not match "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/FwConnector;->g(Z)V

    return-void
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->t:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->h()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/topstep/flywear/sdk/exception/FwAuthException;)Lcom/topstep/wearkit/apis/exception/WKAuthException;
    .locals 2

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/exception/FwAuthException;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    new-instance p1, Lcom/topstep/wearkit/apis/exception/WKAuthException;

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/apis/exception/WKAuthException;-><init>(I)V

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->j()Z

    move-result v0

    return v0
.end method

.method public k()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->k()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->l()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/topstep/wearkit/base/connector/ConnectorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->m()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->n()Z

    move-result v0

    return v0
.end method

.method public o()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->o()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public q(ZIFF)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/apis/FwConnector;->q(ZIFF)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public r(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/FwConnector;->r(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public s()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/connector/ConnectorError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->s()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/a$a;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/a$a;-><init>(Lcom/topstep/wearkit/flywear/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeConn\u2026hrowable)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/connector/ConnectorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/a;->a:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->t()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

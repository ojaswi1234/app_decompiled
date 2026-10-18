.class public final Lcom/topstep/wearkit/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/WKConnector;


# instance fields
.field public final a:Lcom/topstep/wearkit/core/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/c;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/core/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kitManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/topstep/wearkit/core/a;->b:Z

    sget-object p1, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->u:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    iput-object p1, p0, Lcom/topstep/wearkit/core/a;->c:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    const/4 p1, 0x5

    iput p1, p0, Lcom/topstep/wearkit/core/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/topstep/wearkit/core/a;->d:I

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/WKConnector;->b(I)V

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

    iput-object p1, p0, Lcom/topstep/wearkit/core/a;->c:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/WKConnector;->c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->close()V

    return-void
.end method

.method public d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;

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

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->disconnect()V

    return-void
.end method

.method public e()Lcom/topstep/wearkit/base/connector/DisconnectedReason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->e()Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;Ljava/lang/String;Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFF)V
    .locals 10
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

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/core/c;->W(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;)Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v4

    iget-boolean v6, p0, Lcom/topstep/wearkit/core/a;->b:Z

    invoke-interface {v4, v6}, Lcom/topstep/wearkit/apis/WKConnector;->g(Z)V

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v4

    iget-object v6, p0, Lcom/topstep/wearkit/core/a;->c:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    invoke-interface {v4, v6}, Lcom/topstep/wearkit/apis/WKConnector;->c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v4

    iget v6, p0, Lcom/topstep/wearkit/core/a;->d:I

    invoke-interface {v4, v6}, Lcom/topstep/wearkit/apis/WKConnector;->b(I)V

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/topstep/wearkit/apis/WKConnector;->f(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;Ljava/lang/String;Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFF)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/topstep/wearkit/core/a;->b:Z

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/WKConnector;->g(Z)V

    return-void
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v0

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

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->h()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->j()Z

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

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->k()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->l()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/topstep/wearkit/base/connector/ConnectorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->m()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/core/a;->b:Z

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

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKConnector;->o()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public q(ZIFF)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/WKConnector;->q(ZIFF)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public r(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/WKConnector;->r(Z)Lio/reactivex/rxjava3/core/Completable;

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

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lcom/topstep/wearkit/core/a$a;->s:Lcom/topstep/wearkit/core/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "kitManager.observeProxyK\u2026onnectorError()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
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

    iget-object v0, p0, Lcom/topstep/wearkit/core/a;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lcom/topstep/wearkit/core/a$b;->s:Lcom/topstep/wearkit/core/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "kitManager.observeProxyK\u2026onnectorState()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

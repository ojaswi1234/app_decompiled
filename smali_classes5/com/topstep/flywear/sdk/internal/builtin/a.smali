.class public final Lcom/topstep/flywear/sdk/internal/builtin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/utils/BondProfileHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 3
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    new-instance v0, Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    const-string v1, "Fw#"

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v2, v1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->b:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iput-boolean v2, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->d:Z

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/a;->t()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/flywear/sdk/internal/builtin/a$a;

    invoke-direct {p2, p0}, Lcom/topstep/flywear/sdk/internal/builtin/a$a;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.observeConnect\u2026dispose()\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/flywear/sdk/internal/builtin/a;)Lcom/topstep/wearkit/base/utils/BondProfileHelper;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->b:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    return-object p0
.end method

.method public static final synthetic c(Lcom/topstep/flywear/sdk/internal/builtin/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->e:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/flywear/sdk/internal/builtin/a;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/flywear/sdk/internal/builtin/a;)Lcom/topstep/flywear/sdk/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/topstep/flywear/sdk/internal/builtin/a;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static final k(Lcom/topstep/flywear/sdk/internal/builtin/a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p0, v1}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->b:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->s(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    new-instance v1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/topstep/flywear/sdk/internal/builtin/a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->e:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/topstep/wearkit/base/utils/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->b:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->x(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    new-instance v1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
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

    new-instance v0, Lx5/a;

    invoke-direct {v0, p0}, Lx5/a;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "defer {\n            val \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->d:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->d:Z

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a;->b:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->w()V

    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 2
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

    new-instance v0, Lx5/b;

    invoke-direct {v0, p0}, Lx5/b;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "defer {\n            val \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

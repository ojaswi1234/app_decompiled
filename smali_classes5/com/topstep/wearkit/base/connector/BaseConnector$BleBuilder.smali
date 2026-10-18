.class public final Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/connector/BaseConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/topstep/wearkit/base/connector/BleBaseConnection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/UUID;

.field public g:Ljava/util/UUID;

.field public h:Ljava/util/UUID;

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble3/RxBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/wearkit/base/BluetoothHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/polidea/rxandroidble3/RxBleClient;",
            "Lcom/topstep/wearkit/base/ProcessLifecycleObserver;",
            "Lcom/topstep/wearkit/base/BluetoothHelper;",
            "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->b:Lcom/polidea/rxandroidble3/RxBleClient;

    iput-object p3, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    iput-object p4, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    iput-object p5, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->e:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;

    const-string p1, ""

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/wearkit/base/connector/BaseConnector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/internal/a;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/base/internal/a;-><init>(Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;)V

    return-object v0
.end method

.method public final b()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final c()Lcom/topstep/wearkit/base/BluetoothHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    return-object v0
.end method

.method public final d()Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->e:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->h:Ljava/util/UUID;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainNotifyUUID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->f:Ljava/util/UUID;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainServiceUUID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->g:Ljava/util/UUID;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainWriteUUID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-object v0
.end method

.method public final i()Lcom/polidea/rxandroidble3/RxBleClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->b:Lcom/polidea/rxandroidble3/RxBleClient;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->i:Z

    return v0
.end method

.method public final m(Ljava/util/UUID;Ljava/util/UUID;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "writeCharacteristicUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyCharacteristicUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->q(Ljava/util/UUID;)V

    invoke-virtual {p0, p2}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->n(Ljava/util/UUID;)V

    return-object p0
.end method

.method public final n(Ljava/util/UUID;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->h:Ljava/util/UUID;

    return-void
.end method

.method public final o(Ljava/util/UUID;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->p(Ljava/util/UUID;)V

    return-object p0
.end method

.method public final p(Ljava/util/UUID;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->f:Ljava/util/UUID;

    return-void
.end method

.method public final q(Ljava/util/UUID;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->g:Ljava/util/UUID;

    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->k:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->j:Ljava/lang/String;

    return-void
.end method

.method public final v(Z)Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->i:Z

    return-object p0
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->i:Z

    return-void
.end method
